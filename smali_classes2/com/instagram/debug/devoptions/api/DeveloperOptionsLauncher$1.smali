.class public Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqd;


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$getPlugin:Ljava/util/concurrent/Callable;

.field public final synthetic val$userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;->val$getPlugin:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;->val$context:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f11120f

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.DeveloperOptionsPluginImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 7
    .line 8
    sput-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;->val$getPlugin:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
