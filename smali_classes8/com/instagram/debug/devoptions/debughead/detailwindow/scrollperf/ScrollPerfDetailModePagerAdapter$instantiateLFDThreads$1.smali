.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $itemDetailThreadDifferenceButton:Landroid/widget/TextView;

.field public mShown:Z

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$1;->$itemDetailThreadDifferenceButton:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getMShown()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$1;->mShown:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x318b4291    # 4.053E-9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$1;->mShown:Z

    .line 8
    .line 9
    xor-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$1;->mShown:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mItemDetailThreadDifference:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$1;->$itemDetailThreadDifferenceButton:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v0, "-"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x6e23fa6b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v1}, LX/Kyw;->A1A(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$1;->$itemDetailThreadDifferenceButton:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v0, "+"

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final setMShown(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$1;->mShown:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
