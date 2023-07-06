.class public final LX/KDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoM;


# instance fields
.field public final synthetic A00:LX/F9Y;


# direct methods
.method public constructor <init>(LX/F9Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDi;->A00:LX/F9Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KDi;->A00:LX/F9Y;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v0, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "userSession"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v2, v0, LX/F9Y;->A02:LX/GbV;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v0, "promoteDataFetcher"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LX/Fea;->A0K:LX/Fea;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ad_account_budget_limit_warning"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/GbV;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3, v0}, LX/3z2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
