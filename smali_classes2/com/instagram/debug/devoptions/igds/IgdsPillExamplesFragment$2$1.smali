.class public Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$1:Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2$1;->this$1:Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2;

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2$1;->val$position:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x2b2b4b1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2$1;->this$1:Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2;->val$map:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->ITEMS:[Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2$1;->val$position:I

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x6eaf97eb

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
