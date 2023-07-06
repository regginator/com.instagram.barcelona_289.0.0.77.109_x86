.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$110;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$110;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$110;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x42ba7fb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$110;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/FeS;->A1c:LX/FeS;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$110;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "direct_cf_hub_notes_creation_banner"

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$110;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "direct_cf_hub_avatar_notes_nux"

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$110;->$context:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const v0, 0x7f11133d

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    const v0, -0x1bc9725

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
