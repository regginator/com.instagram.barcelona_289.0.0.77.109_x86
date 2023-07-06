.class public final LX/K4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K4J;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;
    .locals 3

    .line 0
    const-class v2, LX/K4J;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0iX;->A00:LX/0nM;

    .line 4
    .line 5
    sget-object v0, LX/KXs;->A00:LX/KXs;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method


# virtual methods
.method public final getBladerunnerSandbox()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/K4J;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v0, "bladerunnerSandbox"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getDistillerySandbox()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/K4J;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v0, "distillerySandbox"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getJavascriptSandbox()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/K4J;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v0, "javascriptSandbox"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getWwwSandbox()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/K4J;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v0, "wwwSandbox"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final setBladerunnerSandbox(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K4J;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "bladerunnerSandbox"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setDistillerySandbox(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K4J;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "distillerySandbox"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setJavascriptSandbox(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K4J;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "javascriptSandbox"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setWwwSandbox(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K4J;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "wwwSandbox"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
