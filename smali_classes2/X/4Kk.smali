.class public final LX/4Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rB;


# instance fields
.field public final synthetic A00:LX/1nn;


# direct methods
.method public constructor <init>(LX/1nn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Kk;->A00:LX/1nn;

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
.method public final BrS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Kk;->A00:LX/1nn;

    .line 1
    .line 2
    sget-object v1, LX/2AA;->A03:LX/2AA;

    .line 3
    .line 4
    iget-object v0, v3, LX/1nn;->A02:LX/2AA;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/1nn;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v1, LX/3zb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    const-string v0, "ig_android_token_cache_fx_internal"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, v3, LX/1nn;->A00:LX/4qX;

    .line 21
    .line 22
    iget-object v0, v3, LX/1nn;->A02:LX/2AA;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/4qX;->Bm5(LX/2AA;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final Bwo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Kk;->A00:LX/1nn;

    .line 1
    .line 2
    iget-object v0, v0, LX/1nn;->A00:LX/4qX;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4qX;->onAuthorizeFail()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
