.class public final LX/41z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    const-string v1, "system_theme"

    .line 5
    .line 6
    invoke-static {p1}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "dark"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v3, "in_app_theme"

    .line 18
    .line 19
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v1, "dark_mode_toggle_setting"

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "light"

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v1, "ThemeStateLogCollector"

    .line 41
    .line 42
    const-string v0, "Unable to create log"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "appearance_theme_state"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ThemeStateLogCollector"

    return-object v0
.end method
