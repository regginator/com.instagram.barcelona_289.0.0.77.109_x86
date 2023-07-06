.class public final LX/9TE;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bgb;


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
.method public final D62()LX/8y4;
    .locals 4

    .line 0
    const-class v1, LX/9TF;

    .line 1
    .line 2
    const v0, -0x2cec8290

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bgc;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bgc;->D63()LX/8y5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const-class v1, LX/9TN;

    .line 19
    .line 20
    const v0, -0x68d4ae3c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Bgj;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/Bgj;->D6B()LX/8yD;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    sget-object v1, LX/BZD;->A00:LX/BZD;

    .line 36
    .line 37
    const v0, -0x6170a12a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;

    .line 45
    .line 46
    new-instance v0, LX/8y4;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v3}, LX/8y4;-><init>(LX/8y5;Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;LX/8yD;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    move-object v2, v3

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method
