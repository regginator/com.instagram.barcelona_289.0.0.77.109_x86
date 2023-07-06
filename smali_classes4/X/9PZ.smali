.class public final LX/9PZ;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Blv;


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
.method public final AtQ()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x502ff565

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Ba7()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x42c03f91

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Czt()Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;
    .locals 3

    .line 0
    const v0, 0x42c03f91

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x502ff565

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
