.class public final LX/9dE;
.super LX/4Mw;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/EqB;

.field public final synthetic A02:LX/Ajt;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/Ajt;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/9dE;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/9dE;->A02:LX/Ajt;

    .line 3
    .line 4
    iput-object p1, p0, LX/9dE;->A01:LX/EqB;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Mw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bn2(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9dE;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9dE;->A01:LX/EqB;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CND(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/9dE;->A00:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/9dE;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-class v1, LX/ACd;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v2, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/ACd;

    .line 13
    .line 14
    iget-object v0, p0, LX/9dE;->A02:LX/Ajt;

    .line 15
    .line 16
    iget-object v2, v0, LX/Ajt;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v3, LX/ACd;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/ACd;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/AxV;

    .line 40
    .line 41
    invoke-direct {v0}, LX/AxV;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
