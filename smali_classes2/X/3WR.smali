.class public final LX/3WR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3WR;->A00:LX/0if;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "instagram://bloks/?"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3WR;->A00:LX/0if;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LX/6Lz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {p2}, LX/0wr;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0td;->A06()LX/05M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, v1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v1}, LX/0te;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "https"

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/3Vz;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3Vz;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/3Vz;->A00()LX/3A5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/3A5;->A00:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/3A5;->A01:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v1, "FBPayUrlLauncher"

    .line 38
    .line 39
    const-string v0, "Encounter security exception when parsing url!"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
