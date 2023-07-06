.class public final LX/E5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McA;


# instance fields
.field public final synthetic A00:LX/CXT;


# direct methods
.method public constructor <init>(LX/CXT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5u;->A00:LX/CXT;

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
    .locals 9

    .line 0
    iget-object v2, p0, LX/E5u;->A00:LX/CXT;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9g0;->A03:LX/9g0;

    .line 7
    .line 8
    new-instance v3, LX/DLH;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/DLH;-><init>(Landroid/content/Context;LX/9g0;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v2, LX/CXT;->A0C:LX/B7P;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v0, "editMedia"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v5, v2, LX/CXT;->A0M:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v7, v6

    .line 28
    move-object v8, v6

    .line 29
    invoke-virtual/range {v3 .. v8}, LX/DLH;->A04(LX/B7P;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/CXT;->A0a:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v3, LX/DLH;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/DLH;->A00()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x3e8

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final CPk()V
    .locals 0

    return-void
.end method
