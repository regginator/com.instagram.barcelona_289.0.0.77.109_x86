.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;
.super LX/Lq2;
.source ""


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 0
    const v0, -0x4ae59001

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->getNavDataCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x230d303

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;->onBindViewHolder(Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public onBindViewHolder(Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->getNavDataAtPosition(I)LX/GCa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;->bindNavEventsData(LX/GCa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c0fbc

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder$NavEventClickDelegate;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
