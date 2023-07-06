.class public final Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment$onCreate$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment$onCreate$2;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment$onCreate$2;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->access$getFragmentContext(Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "People cell long clicked"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method
