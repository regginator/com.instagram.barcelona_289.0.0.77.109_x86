.class public final LX/HYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/FxP;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/0ZU;

.field public final synthetic A05:LX/0Yl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/FxP;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0Yl;)V
    .locals 0

    iput-object p1, p0, LX/HYm;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/HYm;->A02:LX/FxP;

    iput-object p4, p0, LX/HYm;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/HYm;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/HYm;->A05:LX/0Yl;

    iput-object p5, p0, LX/HYm;->A04:LX/0ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HYm;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HYm;->A02:LX/FxP;

    .line 9
    .line 10
    iget-object v1, v0, LX/FxP;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "hangouts_nux_interstitial_impression_count"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v3, p0, LX/HYm;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x8207cc00020ddaL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v4, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {}, LX/0wy;->A0N()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
    .line 39
.end method
