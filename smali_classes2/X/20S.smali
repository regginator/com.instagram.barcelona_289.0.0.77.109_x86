.class public final LX/20S;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InternalOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f11219c

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/1hl;->A05(Landroidx/fragment/app/Fragment;LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_internal_options"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20S;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x651cd76f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/20S;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, -0x5198c1b6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, -0x798ec0bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/20S;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 21
    .line 22
    new-instance v6, LX/3EM;

    .line 23
    .line 24
    invoke-direct {v6, v1, v0, v2, v3}, LX/3EM;-><init>(Landroid/content/Context;LX/0iR;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p0, LX/20S;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x81035a00000703L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v1, 0x7f114491

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xf2

    .line 54
    .line 55
    invoke-static {v6, v4, v0, v1}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/20S;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v1, 0x7f113ef2

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xf1

    .line 70
    .line 71
    invoke-static {v6, v4, v0, v1}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0, v4}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x31aa4390

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
