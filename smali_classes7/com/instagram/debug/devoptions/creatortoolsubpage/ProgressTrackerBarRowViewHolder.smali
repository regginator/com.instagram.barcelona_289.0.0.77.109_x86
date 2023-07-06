.class public final Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewHolder;
.super LX/LsI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bind(Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewModel;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0921c2

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewModel;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0921bf

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewModel;->desc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0921c3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewModel;->rightChevronListener:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0921c0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewModel;->barProgress:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
