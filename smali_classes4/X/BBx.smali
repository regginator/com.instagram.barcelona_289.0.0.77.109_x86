.class public final LX/BBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhe;


# instance fields
.field public final synthetic A00:LX/9B4;


# direct methods
.method public constructor <init>(LX/9B4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBx;->A00:LX/9B4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6p(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BBx;->A00:LX/9B4;

    .line 1
    .line 2
    iget-object v0, v5, LX/9B4;->A0A:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/9B4;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v5, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 29
    .line 30
    invoke-static {v1}, LX/B7P;->A05(LX/B7P;)LX/Ajm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "story_sticker"

    .line 35
    .line 36
    iput-object v0, v1, LX/Ajm;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/Ajm;->A0A:Z

    .line 40
    .line 41
    invoke-virtual {v1}, LX/Ajm;->A03()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "single_media_feed"

    .line 46
    .line 47
    invoke-static {v4, v1, v3, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v5, v0, LX/3jF;->A01:LX/0l7;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/3jF;->A0G()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method
