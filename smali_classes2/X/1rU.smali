.class public final LX/1rU;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "cpdp_mvp_prefetcher"

    .line 1
    .line 2
    const v2, 0x79aa4507

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    iput-object p1, p0, LX/1rU;->A00:LX/4A2;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final loggedRun()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1rU;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v0, v1, LX/4A2;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, v1, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x8102cb000105c9L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/2Ow;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
