.class public final Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment$onCreateView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $button:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment$onCreateView$1;->$button:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x5f4dca4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment$onCreateView$1;->$button:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment;->access$showContextMenu(Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2b6e680f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
