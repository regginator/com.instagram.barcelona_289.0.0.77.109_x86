.class public final LX/GHf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x810ae000021d04L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/CFR;

    .line 17
    .line 18
    invoke-direct {v0}, LX/CFR;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/9gQ;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 5
    .line 6
    invoke-direct {v4}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 10
    .line 11
    invoke-static {v0, p3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "current_reel_item_media_id"

    .line 16
    .line 17
    invoke-static {v0, p4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "initial_selected_media_url"

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "reel_viewer_source"

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object v4
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
