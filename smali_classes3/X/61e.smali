.class public final LX/61e;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bgq;


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
.method public final D6K()Lcom/instagram/model/shopping/Merchant;
    .locals 11

    .line 0
    const v0, 0x5a5d2206

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v0, 0x5d50723d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v1, LX/8GE;->A00:LX/8GE;

    .line 15
    .line 16
    const v0, 0x745e1ccf

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 24
    .line 25
    const/16 v0, 0xdfb

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const v0, 0x6a3948a4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/5MH;->A03(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v1, LX/8GF;->A00:LX/8GF;

    .line 43
    .line 44
    const v0, -0x64e3e570

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 52
    .line 53
    const v0, 0x16c887eb

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v0, -0x58112573

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const v0, -0xfd6772a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v1, Lcom/instagram/model/shopping/Merchant;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v10}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
