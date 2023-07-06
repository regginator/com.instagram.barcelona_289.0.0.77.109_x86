.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceViewHolder;
.super LX/LsI;
.source ""


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mImageOption:Landroid/widget/TextView;

.field public final mRow:Landroid/view/View;

.field public final mSwitchButton:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceViewHolder;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceViewHolder;->mRow:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f091620

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceViewHolder;->mImageOption:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f092d37

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/Switch;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceViewHolder;->mSwitchButton:Landroid/widget/Switch;

    .line 26
    .line 27
    return-void
    .line 28
.end method
