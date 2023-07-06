.class public final LX/B5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bf6;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5R;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpR(LX/B7P;LX/B8r;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/B5R;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, v5, Lcom/instagram/user/model/User;->A04:LX/FeM;

    .line 9
    .line 10
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/2Ry;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    move v6, v2

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method
