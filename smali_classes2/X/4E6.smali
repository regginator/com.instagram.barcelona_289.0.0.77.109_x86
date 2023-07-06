.class public final LX/4E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qH;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4E6;->A00:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BrY(ZLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4E6;->A00:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1ea;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ea;->A00(LX/1ea;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CH3(LX/4or;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/4or;->CfC(LX/4oq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
