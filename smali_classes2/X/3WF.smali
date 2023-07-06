.class public final LX/3WF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/0ii;

.field public final A02:Landroid/content/Context;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/0ii;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3WF;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/3WF;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/3WF;->A00:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    iput-object p3, p0, LX/3WF;->A01:LX/0ii;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3WF;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/3WF;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3WF;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/3WF;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3WF;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "com.instagram.android.InternalLauncher"

    .line 7
    .line 8
    new-instance v7, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v7, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "com.instagram.android.activity.MainTabActivity"

    .line 14
    .line 15
    new-instance v6, Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-direct {v6, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iget-object v4, p0, LX/3WF;->A00:Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, LX/3WF;->A01:LX/0ii;

    .line 32
    .line 33
    sget-object v0, LX/0ii;->A03:LX/0ii;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/0ii;->A04:LX/0ii;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_0
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v7, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v4, v6, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    sget-object v0, LX/0ii;->A06:LX/0ii;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v7, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
