.class public final LX/BJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmt;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

.field public final synthetic A01:LX/BHb;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/BHb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/BJk;->A01:LX/BHb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/8yd;

    .line 5
    .line 6
    invoke-static {v0}, LX/B7O;->A02(LX/8yd;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final ALL()LX/8tv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/8yd;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/8yd;->A09()LX/B7O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/B7O;->A05:LX/8tv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final ALs()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BJk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/8yd;

    .line 5
    .line 6
    iget-object v0, p0, LX/BJk;->A01:LX/BHb;

    .line 7
    .line 8
    iget-object v0, v0, LX/BHb;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/8yd;->BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
