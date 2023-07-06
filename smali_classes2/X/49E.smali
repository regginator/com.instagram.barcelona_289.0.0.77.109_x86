.class public final LX/49E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/1nq;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49E;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/49E;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/49E;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 5
    .line 6
    iget-object v0, p0, LX/49E;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Akj;->A0V(Lcom/instagram/service/session/UserSession;)LX/1nq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/49E;->A02:LX/1nq;

    .line 13
    .line 14
    iget-object v1, p0, LX/49E;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    instance-of v0, v1, LX/EqB;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/EqB;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/49E;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/7GJ;->A00:LX/7GJ;

    .line 7
    .line 8
    invoke-static {v2, v3}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x422

    .line 17
    .line 18
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v4}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "tag_products_tooltip_last_shown_time_sec"

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v3, v2, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
