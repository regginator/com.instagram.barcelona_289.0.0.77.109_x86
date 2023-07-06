.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataViewHolder;
.super LX/LsI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final durationMsView:Landroid/widget/TextView;

.field public final functionNameView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0911ef

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataViewHolder;->functionNameView:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f090fbd

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataViewHolder;->durationMsView:Landroid/widget/TextView;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final bindEventsData(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataViewHolder;->functionNameView:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->taskName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataViewHolder;->durationMsView:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->durationMs:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x5b13aef3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3c9dc7be

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
