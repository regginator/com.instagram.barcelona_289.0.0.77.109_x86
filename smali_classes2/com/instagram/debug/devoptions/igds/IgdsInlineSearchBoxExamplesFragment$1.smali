.class public Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x3b25f8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "Cusom action clicked"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    const v0, -0x222b335f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
