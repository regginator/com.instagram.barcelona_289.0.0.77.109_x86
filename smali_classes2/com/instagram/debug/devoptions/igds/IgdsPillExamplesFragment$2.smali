.class public Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2;
.super LX/Lq2;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;

.field public final synthetic val$map:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2;->val$map:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 0
    const v0, -0x67d124f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->ITEMS:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, -0x54be90cf

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$RowViewHolder;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2;->onBindViewHolder(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$RowViewHolder;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public onBindViewHolder(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$RowViewHolder;I)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$RowViewHolder;->rowView:Landroid/view/ViewGroup;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2$1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$RowViewHolder;->textView:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->ITEMS:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v0, v0, p2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$RowViewHolder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$RowViewHolder;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0fa0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v0, 0x7f0926df

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$RowViewHolder;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$RowViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method
