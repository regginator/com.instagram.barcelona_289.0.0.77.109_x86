.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$90;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$90;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$90;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0en;->A2C:LX/0do;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0wq;->A1P(LX/0do;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$90;->$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$90;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3ax;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$90;->$context:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const v1, 0x7f1143d9

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/01R;->updateListenerMarkers()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$90;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/instagram/debug/devoptions/refresh/DevOptionsRefreshEvent;->INSTANCE:Lcom/instagram/debug/devoptions/refresh/DevOptionsRefreshEvent;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method
