.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public mAdapter:Landroid/widget/ArrayAdapter;

.field public mAddButton:Landroid/view/View;

.field public mApplyButton:Landroid/view/View;

.field public mClearButton:Landroid/view/View;

.field public mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;

.field public mEditText:Landroid/widget/EditText;

.field public final mFilters:Ljava/util/ArrayList;

.field public mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mFilters:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x1090003

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->initView()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mEditText:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;)Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mFilters:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private initView()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0389

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0910dd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mEditText:Landroid/widget/EditText;

    .line 20
    .line 21
    const v0, 0x7f0910d6

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ListView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mListView:Landroid/widget/ListView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0910d9

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mAddButton:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0910dc

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mClearButton:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0910da

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mApplyButton:Landroid/view/View;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mAddButton:Landroid/view/View;

    .line 65
    .line 66
    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$1;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mClearButton:Landroid/view/View;

    .line 75
    .line 76
    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$2;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$2;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mApplyButton:Landroid/view/View;

    .line 85
    .line 86
    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$3;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$3;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private updateFilterView()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mEditText:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    const v0, 0x3a535b74

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addFilter(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mFilters:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mFilters:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->updateFilterView()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public clearFilter()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mFilters:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->updateFilterView()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
