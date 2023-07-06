.class public final LX/E5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McA;


# instance fields
.field public final synthetic A00:LX/CXU;


# direct methods
.method public constructor <init>(LX/CXU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5w;->A00:LX/CXU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CI0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5w;->A00:LX/CXU;

    .line 1
    .line 2
    iget-object v0, v0, LX/CXU;->A0G:LX/DHh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DHh;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CPk()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E5w;->A00:LX/CXU;

    .line 1
    .line 2
    iget-object v0, v0, LX/CXU;->A0G:LX/DHh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/DHh;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "has_shown_igtv_shopping_creation_tooltip"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
