.class public final Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment$setOnCheckedChangeListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment$setOnCheckedChangeListener$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment$setOnCheckedChangeListener$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "Toggled on"

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Toggled off"

    .line 15
    .line 16
    goto :goto_0
.end method
