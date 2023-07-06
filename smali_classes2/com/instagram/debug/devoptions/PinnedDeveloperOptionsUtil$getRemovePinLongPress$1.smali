.class public final Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic $fragment:LX/1hl;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $onPinnedDevOptionInteraction:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;


# direct methods
.method public constructor <init>(LX/1hl;Ljava/lang/String;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1;->$fragment:LX/1hl;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1;->$onPinnedDevOptionInteraction:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1;->$fragment:LX/1hl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v0, 0x7f1136f0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v0}, LX/7G0;->A0B(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1;->$fragment:LX/1hl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f11348e

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1;->$name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f112ca9

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1;->$name:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1;->$onPinnedDevOptionInteraction:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;

    .line 37
    .line 38
    new-instance v0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1$1;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, p1}, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1$1;-><init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0, v3}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, LX/7G0;->A0i(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LX/0wr;->A1R(LX/7G0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 53
    .line 54
    .line 55
    return v4
    .line 56
    .line 57
    .line 58
.end method
