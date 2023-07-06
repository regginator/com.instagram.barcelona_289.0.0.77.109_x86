.class public final LX/IAU;
.super LX/6oX;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6oX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IAU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/IAU;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Landroid/os/Bundle;LX/8UM;I)Z
    .locals 3

    .line 0
    const-string v0, "ig_sim_api_update"

    .line 1
    .line 2
    invoke-static {v0}, LX/Hve;->A0Y(Ljava/lang/String;)LX/0rl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/IAU;->A00:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LX/JcO;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/JcO;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/JcO;->A02(LX/0rl;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IAU;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method
