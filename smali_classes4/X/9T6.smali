.class public final LX/9T6;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BgU;


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
.method public final D5t()LX/8xv;
    .locals 2

    .line 0
    const-class v1, LX/9Tm;

    .line 1
    .line 2
    const v0, -0x14706492

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LX/Bh4;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Bh4;->D6b()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/8xv;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/8xv;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method
