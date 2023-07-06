.class public final LX/C5I;
.super LX/I47;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/I47;-><init>(LX/0iR;LX/05x;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/C5I;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/C5I;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/C5I;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p6, p0, LX/C5I;->A04:Z

    .line 20
    .line 21
    iput-object p5, p0, LX/C5I;->A00:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A03(I)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    iget-object v0, p0, LX/C5I;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/C5I;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/C5I;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/C5I;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v7, p0, LX/C5I;->A04:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LX/CGe;

    .line 26
    .line 27
    invoke-direct {v6}, LX/CGe;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "tab_type_key"

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "logging_surface_key"

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "logging_mechanism_key"

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "coin_flip_setting_value_key"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v5, v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-object v6
    .line 78
    .line 79
    .line 80
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x6cc0869d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C5I;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x2b768e34

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method
