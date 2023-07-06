.class public final Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1;
.super LX/Lq2;
.source ""


# instance fields
.field public final synthetic $map:Ljava/util/HashMap;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1;->$map:Ljava/util/HashMap;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;

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
    const v0, 0x22e30ee3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;->ITEMS:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, -0x4c8e6a33

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
    check-cast p1, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1;->onBindViewHolder(Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;I)V

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

.method public onBindViewHolder(Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;->rowView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1;->$map:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1$onBindViewHolder$1;

    .line 11
    .line 12
    invoke-direct {v0, v2, p2, v1, p1}, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1$onBindViewHolder$1;-><init>(Ljava/util/HashMap;ILcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;->textView:Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;->ITEMS:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v0, v0, p2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;

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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0fa0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0926df

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method
