.class public Lcom/facebook/react/modules/devtoolssettings/DevToolsSettingsManagerModule;
.super Lcom/facebook/fbreact/specs/NativeDevToolsSettingsManagerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DevToolsSettingsManager"
.end annotation


# static fields
.field public static final KEY_CONSOLE_PATCH_SETTINGS:Ljava/lang/String; = "ConsolePatchSettings"

.field public static final KEY_PROFILING_SETTINGS:Ljava/lang/String; = "ProfilingSettings"

.field public static final SHARED_PREFERENCES_PREFIX:Ljava/lang/String; = "ReactNative__DevToolsSettings"


# instance fields
.field public final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevToolsSettingsManagerSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "ReactNative__DevToolsSettings"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/react/modules/devtoolssettings/DevToolsSettingsManagerModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getConsolePatchSettings()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/react/modules/devtoolssettings/DevToolsSettingsManagerModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v0, "ConsolePatchSettings"

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

.method public getProfilingSettings()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/react/modules/devtoolssettings/DevToolsSettingsManagerModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v0, "ProfilingSettings"

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

.method public setConsolePatchSettings(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/devtoolssettings/DevToolsSettingsManagerModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ConsolePatchSettings"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setProfilingSettings(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/devtoolssettings/DevToolsSettingsManagerModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ProfilingSettings"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
