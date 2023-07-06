.class public final Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/GDB;

.field public final synthetic A01:LX/Gv2;


# direct methods
.method public constructor <init>(LX/GDB;LX/Gv2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A00:LX/GDB;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A01:LX/Gv2;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A00:LX/GDB;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/GDB;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/GDB;->A0C:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1}, LX/Emo;->A0T(Landroid/content/Context;)LX/0dn;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, "foreground_cold_start_count_since_upgrade"

    .line 14
    .line 15
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput v1, LX/Gbs;->A04:I

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/GDB;->A04:Z

    .line 32
    .line 33
    return-void
    .line 34
.end method
