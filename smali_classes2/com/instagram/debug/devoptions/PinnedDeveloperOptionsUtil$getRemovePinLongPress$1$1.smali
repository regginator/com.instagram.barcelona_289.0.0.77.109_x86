.class public final Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $onPinnedDevOptionInteraction:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1$1;->$onPinnedDevOptionInteraction:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1$1;->$name:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->removePinnedItemInPrefs(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1$1;->$onPinnedDevOptionInteraction:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;->onPinnedDevOptionRemoved()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1$1;->$view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "Removed "

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1$1;->$name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
