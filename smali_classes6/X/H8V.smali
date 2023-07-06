.class public final LX/H8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlj;


# instance fields
.field public final synthetic A00:LX/FAV;


# direct methods
.method public constructor <init>(LX/FAV;)V
    .locals 0

    iput-object p1, p0, LX/H8V;->A00:LX/FAV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bwa(Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/H8V;->A00:LX/FAV;

    .line 1
    .line 2
    invoke-static {v0}, LX/FAV;->A00(LX/FAV;)LX/Byk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v5, v1, LX/Byk;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, v5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    invoke-virtual {v2, v3, v5, p1}, LX/0BF;->A0N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v7, "end_of_activity_feed"

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, LX/0BF;->A0H(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "Can\'t perform account switch for user: "

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v2, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
