.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;
.super LX/Lq2;
.source ""


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mData:Ljava/util/List;

.field public mOptions:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->mData:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->mOptions:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->mData:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->mOptions:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->mData:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, v3}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->mOptions:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method


# virtual methods
.method public getDebugOverlayDrawerDebugHead()LX/Hk1;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->mOptions:Ljava/util/HashMap;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;-><init>(Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->mData:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    .line 0
    const v0, -0xcc004f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->mData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x5705365e

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
    check-cast p1, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceViewHolder;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->onBindViewHolder(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceViewHolder;I)V

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

.method public onBindViewHolder(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceViewHolder;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->mData:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceViewHolder;->mImageOption:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceViewHolder;->mSwitchButton:Landroid/widget/Switch;

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceViewHolder;

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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceViewHolder;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c0fa7

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceViewHolder;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
