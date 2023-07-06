.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mTraceTv:Landroid/widget/TextView;

.field public mTriggerMarkerNameTV:Landroid/widget/TextView;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpPresenter;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0c08dc

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->mView:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f092282

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->mTriggerMarkerNameTV:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->mView:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0919e2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->mTraceTv:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView$1;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpPresenter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->mTraceTv:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f060146

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public onTabVisible()V
    .locals 0

    return-void
.end method

.method public onTraceEnd()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->mTraceTv:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f112603

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->mTraceTv:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f060146

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onTraceStart()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->mTraceTv:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f112604

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->mTraceTv:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f060265

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public removeLoomTriggerMarkerName()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->mTriggerMarkerNameTV:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f112c1c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLoomTriggerMarkerName(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->mTriggerMarkerNameTV:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
