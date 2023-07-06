.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;
.super LX/LsI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mAccentEdge:Landroid/view/View;

.field public final mContext:Landroid/content/Context;

.field public final mDelegate:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder$QplEventClickDelegate;

.field public final mDuration:Landroid/widget/TextView;

.field public final mEventName:Landroid/widget/TextView;

.field public final mRow:Landroid/view/View;

.field public final mStatus:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder$QplEventClickDelegate;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->mDelegate:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder$QplEventClickDelegate;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->mRow:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f090026

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->mAccentEdge:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f090fa7

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->mEventName:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f092bc6

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->mStatus:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f090e62

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->mDuration:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static getStatusColorId(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)I
    .locals 2

    .line 0
    iget-short p0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mLastActionId:S

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const v0, 0x7f0600a5

    .line 13
    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f060165

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const v0, 0x7f060265

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    const v0, 0x7f060146

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    const v0, 0x7f060023

    .line 30
    .line 31
    .line 32
    return v0
    .line 33
.end method


# virtual methods
.method public bindQplDebugData(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->getStatusColorId(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->mEventName:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMarkerName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->mStatus:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-short v0, p1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mLastActionId:S

    .line 14
    .line 15
    invoke-static {v0}, LX/0Xb;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->mDuration:Landroid/widget/TextView;

    .line 23
    .line 24
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mDuration:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "%d ms"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->mDuration:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->mAccentEdge:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v1, v0, v3}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x3a49e7ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->mDelegate:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder$QplEventClickDelegate;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/LsI;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder$QplEventClickDelegate;->onQplEventItemClicked(I)V

    .line 14
    .line 15
    .line 16
    const v0, -0x6876fd2e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
