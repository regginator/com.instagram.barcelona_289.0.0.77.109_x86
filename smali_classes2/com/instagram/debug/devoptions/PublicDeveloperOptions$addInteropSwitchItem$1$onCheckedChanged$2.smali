.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$2;
.super LX/3Is;
.source ""


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$2;->$context:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$2;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Is;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$2;->$context:Landroid/content/Context;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "UNKNOWN ERROR"

    .line 5
    .line 6
    :cond_0
    invoke-static {v0, p1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$2;->$context:Landroid/content/Context;

    .line 1
    .line 2
    const-string v1, "You have downgraded from Interop"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v3, v1, v0, v2}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$2;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "has_user_seen_interop_upgrade_interstitial"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "direct_inbox_interop_interstitial_count"

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "last_interop_interstitial_presentation_timestamp"

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$2;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "last_reshare_sheet_interop_interstitial_impression_timestamp"

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "reshare_sheet_interop_interstitial_impression_count"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
