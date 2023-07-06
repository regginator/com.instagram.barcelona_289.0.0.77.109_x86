.class public final LX/1rk;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "CoreXDeeplinkSetup"

    .line 1
    .line 2
    const v2, 0x54ce8a86

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    iput-object p1, p0, LX/1rk;->A00:LX/4A2;

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
    .locals 9

    .line 0
    iget-object v1, p0, LX/1rk;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v8, v1, LX/4A2;->A05:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Lcom/instagram/url/InstagramShortenDeeplinkAliasActivity;

    .line 5
    .line 6
    new-instance v3, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-direct {v3, v8, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v7, v1, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x810e520001257aL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lcom/instagram/url/InstagramHelpDeeplinkAliasActivity;

    .line 41
    .line 42
    new-instance v3, Landroid/content/ComponentName;

    .line 43
    .line 44
    invoke-direct {v3, v8, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-wide v0, 0x810e520005257eL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    :cond_1
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
