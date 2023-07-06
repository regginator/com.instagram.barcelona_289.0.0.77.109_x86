.class public final LX/1rK;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;I)V
    .locals 6

    .line 0
    const-string v1, "maybePrefetchWithSSP"

    .line 1
    .line 2
    const v2, 0x6ec9a46e

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/1rK;->A00:LX/4A2;

    .line 8
    .line 9
    move v3, p2

    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1rK;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v3, v4, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8106e100041015L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/4A2;->A05:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, LX/3Hq;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, LX/3Hq;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/3Hq;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
