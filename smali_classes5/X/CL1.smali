.class public final LX/CL1;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/D0F;


# direct methods
.method public constructor <init>(LX/D0F;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CL1;->A00:LX/D0F;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/DtW;

    .line 1
    .line 2
    check-cast p2, LX/C3l;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p2, LX/C3l;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    iget-object v0, p1, LX/DtW;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, LX/DtW;->A05:Z

    .line 16
    .line 17
    iget-object v1, p2, LX/C3l;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/C3l;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 27
    .line 28
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, LX/C3l;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 34
    .line 35
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f110344

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/JhK;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/DtW;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {v2, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p1, LX/DtW;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, LX/C3l;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 71
    .line 72
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0f2e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C3l;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C3l;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DtW;

    return-object v0
.end method
