.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataAdapter;
.super LX/Lq2;
.source ""


# instance fields
.field public final context:Landroid/content/Context;

.field public final presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataAdapter;->presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 0
    const v0, -0x1f5f9ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataAdapter;->presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->getCqlEventDataCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x4e7a1ee5

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
    check-cast p1, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataViewHolder;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataAdapter;->onBindViewHolder(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataViewHolder;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public onBindViewHolder(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataViewHolder;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataAdapter;->presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->getCqlEventDataAtPosition(I)Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataViewHolder;->bindEventsData(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataViewHolder;

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
    .line 268435467
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataViewHolder;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0fbb

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataViewHolder;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
