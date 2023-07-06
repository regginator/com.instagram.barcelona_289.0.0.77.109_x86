.class public final synthetic LX/4LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiT;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4LF;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    return-void
.end method


# virtual methods
.method public final CHC(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/4LF;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v4, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810d32000022a5L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v8, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v7, LX/LMw;->A09:LX/LMw;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static {v8, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x60

    .line 45
    .line 46
    invoke-static/range {v5 .. v11}, LX/3RG;->A01(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    :cond_2
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
