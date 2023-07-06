.class public final LX/4Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ii;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Ii;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const-string v0, "order"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    sget-object v3, LX/Fe3;->A04:LX/Fe3;

    .line 7
    .line 8
    iget-object v1, p0, LX/4Ii;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/instagram/user/recommended/FollowListData;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/instagram/user/recommended/FollowListData;-><init>(LX/Fe3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4Ii;->A00:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1, v2, v7}, LX/Aal;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)LX/GcM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
