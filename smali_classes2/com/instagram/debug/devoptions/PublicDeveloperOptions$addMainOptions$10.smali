.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$10;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x207fea74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$10;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "newsfeed_row_inline_controls_nux_view_count"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "newsfeed_row_inline_controls_nux_timestamp"

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const v0, -0x2c17f251

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
