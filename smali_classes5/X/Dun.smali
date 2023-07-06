.class public final LX/Dun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk3;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/EditText;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/EdF;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;LX/EdF;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Dun;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dun;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Dun;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, LX/Dun;->A02:Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object p3, p0, LX/Dun;->A04:LX/EdF;

    .line 16
    .line 17
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p0, v0, LX/Dba;->A02:LX/Bk3;

    .line 22
    .line 23
    invoke-static {v0}, LX/Dba;->A02(LX/Dba;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dun;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    new-instance v0, LX/EHP;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/EHP;-><init>(LX/Dun;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C5o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "has_used_text_emphasis_button"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Dun;->A04:LX/EdF;

    .line 17
    .line 18
    invoke-interface {v0}, LX/EdF;->CPB()V

    .line 19
    .line 20
    .line 21
    return v2
    .line 22
.end method
