.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$52;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$52;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$52;->$context:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$52;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3ax;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :cond_2
    iget-object v0, v0, LX/0en;->A2N:LX/0do;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wq;->A1P(LX/0do;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
