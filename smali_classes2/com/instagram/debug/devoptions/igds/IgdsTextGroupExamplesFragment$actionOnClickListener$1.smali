.class public final Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment$actionOnClickListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment$actionOnClickListener$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x4b93304f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment$actionOnClickListener$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Clicked!"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x38888f5a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
