.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;
.super LX/LsI;
.source ""


# instance fields
.field public mClassTextView:Landroid/widget/TextView;

.field public mCountTextView:Landroid/widget/TextView;

.field public mPathTextView:Landroid/widget/TextView;

.field public mStatusView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091bc1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;->mStatusView:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f091bc0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;->mPathTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f091bbe

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;->mClassTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f091bbf

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;->mCountTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public bind(Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;->mStatusView:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->getStatusColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;->mPathTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mPath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;->mClassTextView:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mClassName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;->mCountTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
