.class public final Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getPinnedDevOptions$1$rageShakeItem$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $menuItem:LX/4Lt;

.field public final synthetic $onPinnedDevOptionInteraction:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;LX/4Lt;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getPinnedDevOptions$1$rageShakeItem$1;->$onPinnedDevOptionInteraction:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getPinnedDevOptions$1$rageShakeItem$1;->$menuItem:LX/4Lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x45ddba69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getPinnedDevOptions$1$rageShakeItem$1;->$onPinnedDevOptionInteraction:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;->onPinnedDevOptionSelected()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getPinnedDevOptions$1$rageShakeItem$1;->$menuItem:LX/4Lt;

    .line 13
    .line 14
    iget-object v0, v0, LX/4Lt;->A03:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6ba064f8

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
