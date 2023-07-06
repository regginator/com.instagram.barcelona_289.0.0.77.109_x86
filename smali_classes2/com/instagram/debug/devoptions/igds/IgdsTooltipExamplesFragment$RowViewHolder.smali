.class public final Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;
.super LX/LsI;
.source ""


# instance fields
.field public rowView:Landroid/view/ViewGroup;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;->rowView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;->textView:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getRowView()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;->rowView:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;->textView:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setRowView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;->rowView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;->textView:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method
