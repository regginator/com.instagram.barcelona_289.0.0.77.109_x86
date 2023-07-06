.class public final LX/9RV;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BeD;


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
.method public final D3Z()Lcom/instagram/api/schemas/UntaggableReason;
    .locals 6

    .line 0
    const-class v1, LX/1yI;

    .line 1
    .line 2
    const v0, -0x54d081ca

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4nx;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/4nx;->Czm()Lcom/instagram/api/schemas/LinkWithText;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {p0}, LX/8fF;->A0Z(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x4d50fa38    # 2.19128704E8f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4nx;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/4nx;->Czm()Lcom/instagram/api/schemas/LinkWithText;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    sget-object v1, LX/BXx;->A00:LX/BXx;

    .line 38
    .line 39
    const v0, 0xac45e4f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 47
    .line 48
    invoke-static {p0}, LX/8fB;->A0j(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v0, Lcom/instagram/api/schemas/UntaggableReason;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/UntaggableReason;-><init>(Lcom/instagram/api/schemas/InstagramProductTaggabilityState;Lcom/instagram/api/schemas/LinkWithText;Lcom/instagram/api/schemas/LinkWithText;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method
