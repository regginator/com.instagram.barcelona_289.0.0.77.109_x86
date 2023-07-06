.class public Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment;

.field public final synthetic val$duration:I

.field public final synthetic val$text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment$1;->val$text:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment$1;->val$duration:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x620f1b63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment$1;->val$text:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment$1;->val$duration:I

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x475a8212

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
