.class public final LX/H4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hl3;


# instance fields
.field public final synthetic A00:LX/H4C;


# direct methods
.method public constructor <init>(LX/H4C;)V
    .locals 0

    iput-object p1, p0, LX/H4E;->A00:LX/H4C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CPd(LX/BoF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H4E;->A00:LX/H4C;

    .line 5
    .line 6
    iget-object v0, v0, LX/H4C;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/9sU;->A00(Lcom/instagram/service/session/UserSession;)LX/A7R;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, LX/BoF;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v0, LX/A7R;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
