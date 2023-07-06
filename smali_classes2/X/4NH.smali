.class public final LX/4NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/3bX;


# direct methods
.method public constructor <init>(LX/B7B;LX/3bX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4NH;->A01:LX/3bX;

    .line 1
    .line 2
    iput-object p1, p0, LX/4NH;->A00:LX/B7B;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAuthorizeFail()V
    .locals 0

    return-void
.end method

.method public final onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4NH;->A01:LX/3bX;

    .line 1
    .line 2
    iget-object v4, p0, LX/4NH;->A00:LX/B7B;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v5, LX/3bX;->A00:Z

    .line 6
    .line 7
    iget-object v1, v5, LX/3bX;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1}, LX/3jC;->A0G(LX/0if;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v2, "story_viewer"

    .line 20
    .line 21
    new-instance v1, LX/4Kf;

    .line 22
    .line 23
    invoke-direct {v1, v4, v5}, LX/4Kf;-><init>(LX/B7B;LX/3bX;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "STORY"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/49r;->A04(LX/4qW;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v2, LX/4R3;

    .line 37
    .line 38
    invoke-direct {v2, v4, v5}, LX/4R3;-><init>(LX/B7B;LX/3bX;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
