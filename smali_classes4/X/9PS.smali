.class public final LX/9PS;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Blr;


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
.method public final AoG()Lcom/instagram/api/schemas/IGPBIAProfileBrowseTypeEnum;
    .locals 2

    .line 0
    sget-object v1, LX/BWp;->A00:LX/BWp;

    .line 1
    .line 2
    const v0, -0x49eab463

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/api/schemas/IGPBIAProfileBrowseTypeEnum;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BBe()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x7deb3271

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

.method public final Czf()LX/8uC;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9PS;->AoG()Lcom/instagram/api/schemas/IGPBIAProfileBrowseTypeEnum;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, -0x7deb3271

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8uC;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/8uC;-><init>(Lcom/instagram/api/schemas/IGPBIAProfileBrowseTypeEnum;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
