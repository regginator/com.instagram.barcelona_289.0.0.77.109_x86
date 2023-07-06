.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;
.super LX/LsI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDelegate:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder$NavEventClickDelegate;

.field public final mElapsedTimeTv:Landroid/widget/TextView;

.field public final mModulesTv:Landroid/widget/TextView;

.field public final mRow:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder$NavEventClickDelegate;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091cb0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;->mModulesTv:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f091ca6

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;->mElapsedTimeTv:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;->mDelegate:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder$NavEventClickDelegate;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;->mRow:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public bindNavEventsData(LX/GCa;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;->mModulesTv:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v2, p1, LX/GCa;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, " --> "

    .line 5
    .line 6
    iget-object v0, p1, LX/GCa;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;->mElapsedTimeTv:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-wide v0, p1, LX/GCa;->A01:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;->mElapsedTimeTv:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v0, p1, LX/GCa;->A00:I

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0xaacbab9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;->mDelegate:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder$NavEventClickDelegate;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/LsI;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder$NavEventClickDelegate;->onNavEventItemClicked(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x531081c5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
