.class public final LX/BHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnY;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/BHc;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/BHc;->A01:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BpI()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BsB(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/8fG;->A0C(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/FeD;->A02:LX/FeD;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, LX/BHc;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LX/BHc;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v4, LX/9g9;->A0F:LX/9g9;

    .line 25
    .line 26
    iget-object v0, p0, LX/BHc;->A01:LX/0l7;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v1, LX/B29;->A0L:LX/8fX;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/AID;

    .line 36
    .line 37
    invoke-direct {v0, v6, v4, v3, v5}, LX/AID;-><init>(Landroid/content/Context;LX/9g9;Ljava/lang/String;Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/8fX;->A00(Landroid/os/Message;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final BwM(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final CT9(Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method
