.class public final LX/4DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/3Wq;

.field public final synthetic A03:LX/4N7;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/3Wq;LX/4N7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4DJ;->A02:LX/3Wq;

    .line 1
    .line 2
    iput-object p5, p0, LX/4DJ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/4DJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/4DJ;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p4, p0, LX/4DJ;->A03:LX/4N7;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4DJ;->A02:LX/3Wq;

    .line 1
    .line 2
    iget-object v3, p0, LX/4DJ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "comment_custom_filter"

    .line 5
    .line 6
    const-string v1, "upsell_snackbar"

    .line 7
    .line 8
    const-string v0, "contextual_upsell_tap"

    .line 9
    .line 10
    invoke-virtual {v4, v1, v3, v2, v0}, LX/3Wq;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v1, "dictionary_manager_entrypoint"

    .line 18
    .line 19
    const-string v0, "upsell"

    .line 20
    .line 21
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/4DJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 27
    .line 28
    iget-object v2, p0, LX/4DJ;->A00:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "muted_words_dictionary_manager"

    .line 35
    .line 36
    invoke-static {v1, v5, v4, v3, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4DJ;->A03:LX/4N7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/4N7;->A00:LX/3V8;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
