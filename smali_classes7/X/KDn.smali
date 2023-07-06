.class public final LX/KDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtE;


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A02:LX/JXg;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/JXg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KDn;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 4
    .line 5
    iput-object p4, p0, LX/KDn;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/KDn;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    iput-object p5, p0, LX/KDn;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/KDn;->A02:LX/JXg;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final ACd(LX/KqO;)V
    .locals 0

    .line 0
    invoke-interface {p1}, LX/KqO;->onSuccess()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ACe(LX/KqO;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KDn;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/KDw;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/KDw;-><init>(LX/KqO;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, LX/GX9;->A00(LX/Ho5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final AHX()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KDn;->A02:LX/JXg;

    .line 1
    .line 2
    iget-object v0, v3, LX/JXg;->A00:LX/0nT;

    .line 3
    .line 4
    const-string v2, "promote_client_token_cleared"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x9d7

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/JXg;->A00(LX/09x;LX/JXg;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/KDn;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1}, LX/3zb;->A0B(Lcom/facebook/AccessToken;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AMG(LX/JM8;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/KDn;->A02:LX/JXg;

    .line 1
    .line 2
    iget-object v0, v3, LX/JXg;->A00:LX/0nT;

    .line 3
    .line 4
    const-string v2, "promote_client_token_requested"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x9d8

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/JXg;->A00(LX/09x;LX/JXg;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/KDn;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 16
    .line 17
    iget-object v3, p0, LX/KDn;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, LX/KDn;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    iget-object v5, p0, LX/KDn;->A04:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, LX/KDu;

    .line 24
    .line 25
    invoke-direct {v2, p1}, LX/KDu;-><init>(LX/JM8;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "ig_android_sdk_token_cache_ig_promote_fx_cal_access_token_handler"

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, LX/2O1;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/4pu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final AMH()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KDn;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/KDn;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    const-string v0, "ig_android_sdk_token_cache_ig_promote_fx_cal_access_token_handler"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic Cfe(LX/KoN;)V
    .locals 0

    return-void
.end method

.method public final Cwu(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KDn;->A02:LX/JXg;

    .line 1
    .line 2
    iget-object v0, v3, LX/JXg;->A00:LX/0nT;

    .line 3
    .line 4
    const-string v2, "promote_client_token_stored"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x9da

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/JXg;->A00(LX/09x;LX/JXg;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
