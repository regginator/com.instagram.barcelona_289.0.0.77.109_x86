.class public Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;

.field public final synthetic val$originalClickListener:Landroid/view/View$OnClickListener;

.field public final synthetic val$originalItemTitle:Ljava/lang/String;

.field public final synthetic val$pill:LX/Gnl;

.field public final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;LX/Gnl;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$4;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$4;->val$pill:LX/Gnl;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$4;->val$textView:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$4;->val$originalItemTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$4;->val$originalClickListener:Landroid/view/View$OnClickListener;

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
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x2e23300f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$4;->val$pill:LX/Gnl;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Gnl;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$4;->val$textView:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$4;->val$originalItemTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$4;->val$originalClickListener:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7cfc7b17

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
